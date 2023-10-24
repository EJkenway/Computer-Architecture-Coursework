.class public final synthetic Lfx0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfx0/d;


# direct methods
.method public synthetic constructor <init>(Lfx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/a;->g:Lfx0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfx0/a;->g:Lfx0/d;

    invoke-static {v0}, Lfx0/d;->f(Lfx0/d;)V

    return-void
.end method
