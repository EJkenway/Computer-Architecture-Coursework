.class public final synthetic Ll62/c$b;
.super Lij3/l;
.source "XToolCropUtils.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;ZZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/q<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ll62/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll62/c$b;

    invoke-direct {v0}, Ll62/c$b;-><init>()V

    sput-object v0, Ll62/c$b;->g:Ll62/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ll62/c;

    const/4 v1, 0x3

    const-string v3, "recalculateData"

    const-string v4, "recalculateData(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Ll62/c;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    check-cast p3, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-virtual {p0, p1, p2, p3}, Ll62/c$b;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
