.class public final Ly01/b$a;
.super Ljava/lang/Object;
.source "B2OtaCallbackDelegate.kt"

# interfaces
.implements Lli/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/b;-><init>(Ly01/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->s:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(BB)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
