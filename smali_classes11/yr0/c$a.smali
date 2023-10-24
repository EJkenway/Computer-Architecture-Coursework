.class public final Lyr0/c$a;
.super Ljava/lang/Object;
.source "FrameCheckViewHelper.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/c;-><init>(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyr0/c;


# direct methods
.method public constructor <init>(Lyr0/c;)V
    .locals 0

    iput-object p1, p0, Lyr0/c$a;->g:Lyr0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyr0/c$a;->g:Lyr0/c;

    invoke-static {p1}, Lyr0/c;->a(Lyr0/c;)V

    return-void
.end method
