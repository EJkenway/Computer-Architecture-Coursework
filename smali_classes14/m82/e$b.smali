.class public final Lm82/e$b;
.super Ljava/lang/Object;
.source "InitHttpTask.kt"

# interfaces
.implements Lmh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm82/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/e$b;

    invoke-direct {v0}, Lm82/e$b;-><init>()V

    sput-object v0, Lm82/e$b;->a:Lm82/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    :cond_0
    return-object v0
.end method
