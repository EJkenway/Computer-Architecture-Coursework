.class public final synthetic Lgk0/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgk0/i2;


# direct methods
.method public synthetic constructor <init>(Lgk0/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0/z1;->g:Lgk0/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgk0/z1;->g:Lgk0/i2;

    invoke-static {v0}, Lgk0/i2;->w0(Lgk0/i2;)V

    return-void
.end method
