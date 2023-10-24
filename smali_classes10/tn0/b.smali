.class public final Ltn0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyShootingGenderModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltn0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ltn0/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltn0/b;->a:Ljava/lang/String;

    const-string v1, "female_mode"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
