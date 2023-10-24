.class public final synthetic Lhf1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lef1/a$b;


# direct methods
.method public synthetic constructor <init>(Lef1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/a;->g:Lef1/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf1/a;->g:Lef1/a$b;

    invoke-interface {v0}, Lef1/a$b;->onSuccess()V

    return-void
.end method
