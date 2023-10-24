.class public final Lke1/b$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/b;->e(Lke1/d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lke1/b;


# direct methods
.method public constructor <init>(Lke1/b;)V
    .locals 0

    iput-object p1, p0, Lke1/b$c;->g:Lke1/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke1/b$c;->g:Lke1/b;

    invoke-virtual {v0}, Lke1/b;->h()V

    return-void
.end method
