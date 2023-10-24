.class public final synthetic Lcom/qiyukf/sentry/a/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/sentry/a/q;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/h0;->g:Lcom/qiyukf/sentry/a/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/sentry/a/h0;->g:Lcom/qiyukf/sentry/a/q;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/bb;->b(Lcom/qiyukf/sentry/a/q;)V

    return-void
.end method
