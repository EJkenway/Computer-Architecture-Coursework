.class public final Lvs1/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostHashtagModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvs1/l;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lvs1/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lvs1/l;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/l;->b:Z

    return v0
.end method
