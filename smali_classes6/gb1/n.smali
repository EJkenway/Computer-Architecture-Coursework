.class public final synthetic Lgb1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgb1/s;


# direct methods
.method public synthetic constructor <init>(Lgb1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1/n;->g:Lgb1/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgb1/n;->g:Lgb1/s;

    invoke-static {v0}, Lgb1/s;->m(Lgb1/s;)V

    return-void
.end method
