.class public final synthetic Lbs/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbs/f$a;


# direct methods
.method public synthetic constructor <init>(Lbs/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/a;->g:Lbs/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbs/a;->g:Lbs/f$a;

    invoke-interface {v0}, Lbs/f$a;->onFailed()V

    return-void
.end method
