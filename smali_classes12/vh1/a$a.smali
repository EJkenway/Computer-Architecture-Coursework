.class public Lvh1/a$a;
.super Ljava/lang/Object;
.source "BuyInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvh1/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvh1/a$a;->c:I

    return p1
.end method

.method public static synthetic b(Lvh1/a$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvh1/a$a;->b:Z

    return p1
.end method

.method public static synthetic c(Lvh1/a$a;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lvh1/a$a;->a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    return-object p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvh1/a$a;->c:I

    return v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh1/a$a;->a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh1/a$a;->b:Z

    return v0
.end method
