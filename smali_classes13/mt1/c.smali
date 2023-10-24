.class public abstract Lmt1/c;
.super Ljava/lang/Object;
.source "RenderTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lmt1/d;


# direct methods
.method public constructor <init>(Lmt1/d;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1/c;->g:Lmt1/d;

    return-void
.end method


# virtual methods
.method public final c()Lmt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1/c;->g:Lmt1/d;

    return-object v0
.end method
