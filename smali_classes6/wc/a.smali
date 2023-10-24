.class public final synthetic Lwc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwc/b;


# direct methods
.method public synthetic constructor <init>(Lwc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a;->g:Lwc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwc/a;->g:Lwc/b;

    invoke-static {v0}, Lwc/b;->h(Lwc/b;)V

    return-void
.end method
