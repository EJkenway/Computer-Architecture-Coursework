.class public Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;
.super Ljava/lang/Object;
.source "SubmitGiftEntity.java"


# instance fields
.field private id:Ljava/lang/String;

.field private qty:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;->qty:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;->type:I

    return-void
.end method
