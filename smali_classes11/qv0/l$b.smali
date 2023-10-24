.class public Lqv0/l$b;
.super Ljava/util/TimerTask;
.source "KitConnectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0/l;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqv0/l;


# direct methods
.method public constructor <init>(Lqv0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/l$b;->g:Lqv0/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/l$b;->g:Lqv0/l;

    invoke-static {v0}, Lqv0/l;->p(Lqv0/l;)I

    return-void
.end method
