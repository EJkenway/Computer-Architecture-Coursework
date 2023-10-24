.class public Lon3/q$c$a;
.super Ljava/lang/Object;
.source "ReliabilityLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/q$c;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lon3/q$c;


# direct methods
.method public constructor <init>(Lon3/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/q$c$a;->g:Lon3/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/q$c$a;->g:Lon3/q$c;

    iget-object v0, v0, Lon3/q$c;->a:Lon3/q$d;

    invoke-virtual {v0}, Lon3/q$d;->f()V

    return-void
.end method
