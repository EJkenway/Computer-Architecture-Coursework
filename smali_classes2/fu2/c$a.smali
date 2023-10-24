.class public final Lfu2/c$a;
.super Ljava/lang/Object;
.source "AudioUpdateCompatibleUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lfu2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu2/c$a;

    invoke-direct {v0}, Lfu2/c$a;-><init>()V

    sput-object v0, Lfu2/c$a;->g:Lfu2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lfu2/c;->a()V

    .line 2
    invoke-static {}, Lfu2/c;->b()V

    return-void
.end method
