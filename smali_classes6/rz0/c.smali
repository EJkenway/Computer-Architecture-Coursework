.class public final synthetic Lrz0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Byte;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Byte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0/c;->g:Ljava/lang/Byte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrz0/c;->g:Ljava/lang/Byte;

    invoke-static {v0}, Lrz0/b$i;->b(Ljava/lang/Byte;)V

    return-void
.end method
