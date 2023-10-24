.class public Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;
.super Ljava/lang/Object;
.source "CustomerServiceConfigsEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleData"
.end annotation


# static fields
.field public static final TYPE_JUMP_LINK:Ljava/lang/String; = "jumpLink"


# instance fields
.field private buttonType:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->buttonType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->buttonType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->title:Ljava/lang/String;

    return-object v0
.end method
