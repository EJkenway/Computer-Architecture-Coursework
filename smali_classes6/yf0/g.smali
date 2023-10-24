.class public final synthetic Lyf0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyf0/f;


# direct methods
.method public synthetic constructor <init>(Lyf0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/g;->g:Lyf0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyf0/g;->g:Lyf0/f;

    invoke-static {v0}, Lyf0/f$e;->a(Lyf0/f;)V

    return-void
.end method
