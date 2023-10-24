.class public Ldk3/e$b;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lik3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/e;-><init>(Lek3/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Ldk3/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldk3/e;


# direct methods
.method public constructor <init>(Ldk3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/e$b;->a:Ldk3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/e$b;->a:Ldk3/e;

    iget-object v0, v0, Ldk3/e;->e:Ldk3/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldk3/h$a;->a(Lek3/d;)V

    :cond_0
    return-void
.end method
