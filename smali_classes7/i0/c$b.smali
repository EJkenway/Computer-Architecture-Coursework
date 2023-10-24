.class public final Li0/c$b;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Li0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/c$b;

    invoke-direct {v0}, Li0/c$b;-><init>()V

    sput-object v0, Li0/c$b;->a:Li0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
