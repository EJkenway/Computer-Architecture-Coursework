.class public final Lm82/b$f;
.super Ljava/lang/Object;
.source "InitAsyncTask1.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lm82/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/b$f;

    invoke-direct {v0}, Lm82/b$f;-><init>()V

    sput-object v0, Lm82/b$f;->g:Lm82/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    const-string v1, "KApm.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ltp/c;->h(ZLtp/c$g;)V

    :cond_0
    return-void
.end method
