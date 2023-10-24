.class public final Lgi2/a$c;
.super Ljava/lang/Object;
.source "SocialActionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/a;->f(ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq30/c;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lq30/c;ZLhj3/l;)V
    .locals 0

    iput-object p1, p0, Lgi2/a$c;->g:Lq30/c;

    iput-object p3, p0, Lgi2/a$c;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi2/a$c;->h:Lhj3/l;

    iget-object v1, p0, Lgi2/a$c;->g:Lq30/c;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
