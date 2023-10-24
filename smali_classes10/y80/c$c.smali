.class public final Ly80/c$c;
.super Ljava/lang/Object;
.source "CacheManagerPresenterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Ly80/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly80/c$c;

    invoke-direct {v0}, Ly80/c$c;-><init>()V

    sput-object v0, Ly80/c$c;->g:Ly80/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    invoke-virtual {v0}, Lfu2/o;->m()V

    .line 2
    invoke-static {}, Log/e;->a()V

    return-void
.end method
