.class public Lcom/noah/external/player/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/player/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/noah/external/player/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/external/player/f$a;->a:Z

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/external/player/f$a;->a:Z

    sput-boolean v0, Lcom/noah/external/player/f;->a:Z

    return-void
.end method
