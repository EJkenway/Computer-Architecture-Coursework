.class public Lcom/taobao/android/abilitykit/AKAbilityError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->a:I

    .line 3
    iput-object p2, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->a:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityError;->a:Ljava/lang/String;

    return-void
.end method
