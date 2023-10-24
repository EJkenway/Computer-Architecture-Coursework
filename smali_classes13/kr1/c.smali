.class public final Lkr1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhotoBackGroundFunctionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr1/c$a;
    }
.end annotation


# static fields
.field public static final c:Lkr1/c$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr1/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lkr1/c;->c:Lkr1/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentBackGroundSize"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkr1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lkr1/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkr1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr1/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkr1/c;->a:Ljava/lang/String;

    return-void
.end method
