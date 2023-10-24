.class public final synthetic Lz71/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lz71/c;


# direct methods
.method public synthetic constructor <init>(Lz71/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71/d;->g:Lz71/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz71/d;->g:Lz71/c;

    invoke-static {v0}, Lz71/c$b0$a;->d(Lz71/c;)V

    return-void
.end method
