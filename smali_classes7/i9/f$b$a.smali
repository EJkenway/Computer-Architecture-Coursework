.class public final Li9/f$b$a;
.super Ljava/lang/Object;
.source "NLEAudioFilterHandler.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/f$b;


# direct methods
.method public constructor <init>(Li9/f$b;)V
    .locals 0

    iput-object p1, p0, Li9/f$b$a;->a:Li9/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreprocess(Ljava/lang/String;I[B)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Li9/f$b$a;->a:Li9/f$b;

    iget-object p2, p2, Li9/f$b;->g:Li9/f;

    invoke-static {p2}, Li9/f;->b(Li9/f;)Li9/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Li9/a;->b(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
