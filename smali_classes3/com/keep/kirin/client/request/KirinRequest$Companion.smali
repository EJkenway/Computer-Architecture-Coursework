.class public final Lcom/keep/kirin/client/request/KirinRequest$Companion;
.super Ljava/lang/Object;
.source "KirinRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/client/request/KirinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/keep/kirin/client/request/KirinRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestPayloadRewriter()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[B[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRequest;->access$getRequestPayloadRewriter$cp()Lhj3/q;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestPayloadRewriter(Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-[B[B>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/keep/kirin/client/request/KirinRequest;->access$setRequestPayloadRewriter$cp(Lhj3/q;)V

    return-void
.end method
