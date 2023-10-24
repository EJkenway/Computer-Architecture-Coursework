.class public final synthetic Lij0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lij0/p;


# direct methods
.method public synthetic constructor <init>(Lij0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0/f;->g:Lij0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lij0/f;->g:Lij0/p;

    invoke-static {v0}, Lij0/p;->J(Lij0/p;)V

    return-void
.end method
