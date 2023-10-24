.class public final Lkw/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyTargetGradeModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/q$b;,
        Lkw/q$a;
    }
.end annotation


# instance fields
.field public final a:Lkw/q$b;

.field public final b:Lkw/q$a;


# direct methods
.method public constructor <init>(Lkw/q$b;Lkw/q$a;)V
    .locals 1

    const-string v0, "targetModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/q;->a:Lkw/q$b;

    iput-object p2, p0, Lkw/q;->b:Lkw/q$a;

    return-void
.end method


# virtual methods
.method public final i1()Lkw/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/q;->b:Lkw/q$a;

    return-object v0
.end method

.method public final j1()Lkw/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/q;->a:Lkw/q$b;

    return-object v0
.end method
