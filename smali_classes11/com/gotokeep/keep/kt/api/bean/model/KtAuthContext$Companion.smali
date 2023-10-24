.class public final Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;
.super Ljava/lang/Object;
.source "KtAuthContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;-><init>()V

    return-object v0
.end method
