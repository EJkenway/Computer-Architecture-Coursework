.class public final Lcom/beizi/ad/AdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mImpl:Lcom/beizi/ad/internal/network/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/beizi/ad/internal/network/a$a;

    invoke-direct {v0}, Lcom/beizi/ad/internal/network/a$a;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    sget-object v1, Lcom/beizi/ad/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/beizi/ad/AdRequest$Builder;)Lcom/beizi/ad/internal/network/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    return-object p0
.end method


# virtual methods
.method public addKeyword(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/beizi/ad/b/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/beizi/ad/AdRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/ad/internal/network/a$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addTestDevice(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/beizi/ad/AdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/ad/AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/AdRequest;-><init>(Lcom/beizi/ad/AdRequest$Builder;Lcom/beizi/ad/AdRequest$1;)V

    return-object v0
.end method

.method public setBirthday(Ljava/util/Date;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 5

    const-string v0, "Content URL must be non-null."

    .line 1
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    .line 2
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v4}, Lcom/beizi/ad/internal/q;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public setGender(I)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(I)V

    return-object p0
.end method

.method public setIsDesignedForFamilies(Z)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->b(Z)V

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public tagForChildDirectedTreatment(Z)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(Z)V

    return-object p0
.end method
