.class public final Lny/l$b;
.super Lij3/p;
.source "PersonDataV2ContentUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny/l;->h(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lny/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/l$b;

    invoke-direct {v0}, Lny/l$b;-><init>()V

    sput-object v0, Lny/l$b;->g:Lny/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lny/j;->b(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lny/l$b;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
