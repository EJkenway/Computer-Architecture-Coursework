.class public Lon3/q$d$a;
.super Ljava/lang/Object;
.source "ReliabilityLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/q$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lon3/q$d;


# direct methods
.method public constructor <init>(Lon3/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/q$d$a;->g:Lon3/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/q$d$a;->g:Lon3/q$d;

    invoke-static {v0}, Lon3/q$d;->b(Lon3/q$d;)V

    return-void
.end method
