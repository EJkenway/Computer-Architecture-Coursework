.class public final synthetic Luj3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic g:Ltj3/n;


# direct methods
.method public synthetic constructor <init>(Ltj3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3/c;->g:Ltj3/n;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Luj3/c;->g:Ltj3/n;

    invoke-static {v0, p1, p2}, Luj3/d;->a(Ltj3/n;J)V

    return-void
.end method
