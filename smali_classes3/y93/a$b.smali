.class public final Ly93/a$b;
.super Ljava/lang/Object;
.source "EggsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly93/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Ly93/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly93/a$b;

    invoke-direct {v0}, Ly93/a$b;-><init>()V

    sput-object v0, Ly93/a$b;->a:Ly93/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keeptelevision/module/eggs/EggsItemView;

    invoke-virtual {p0, p1}, Ly93/a$b;->b(Lcom/gotokeep/keeptelevision/module/eggs/EggsItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keeptelevision/module/eggs/EggsItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keeptelevision/module/eggs/EggsItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keeptelevision/module/eggs/EggsItemView;",
            "Ly93/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly93/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ly93/c;-><init>(Lcom/gotokeep/keeptelevision/module/eggs/EggsItemView;)V

    return-object v0
.end method
