.class public final Las2/b$a;
.super Ljava/lang/Object;
.source "FrameEventManager.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Las2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Las2/b$a;

    invoke-direct {v0}, Las2/b$a;-><init>()V

    sput-object v0, Las2/b$a;->g:Las2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    sget-object p1, Las2/b;->e:Las2/b;

    invoke-static {p1}, Las2/b;->b(Las2/b;)V

    .line 2
    invoke-static {p1}, Las2/b;->a(Las2/b;)V

    return-void
.end method
