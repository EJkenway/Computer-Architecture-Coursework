.class public Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;
.super Ljava/lang/Object;
.source "FeelingPostParams.java"


# instance fields
.field private feel:I

.field private rowKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;->rowKey:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;->feel:I

    return-void
.end method
