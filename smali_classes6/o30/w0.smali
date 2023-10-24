.class public final synthetic Lo30/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lo30/x0;


# direct methods
.method public synthetic constructor <init>(Lo30/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/w0;->g:Lo30/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo30/w0;->g:Lo30/x0;

    invoke-static {v0}, Lo30/x0;->c(Lo30/x0;)V

    return-void
.end method
