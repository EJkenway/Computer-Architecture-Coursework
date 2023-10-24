.class public final synthetic Lti0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lti0/o;


# direct methods
.method public synthetic constructor <init>(Lti0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0/e;->g:Lti0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lti0/e;->g:Lti0/o;

    invoke-static {v0}, Lti0/o;->T(Lti0/o;)V

    return-void
.end method
