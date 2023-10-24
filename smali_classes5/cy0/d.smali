.class public final synthetic Lcy0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcy0/c;


# direct methods
.method public synthetic constructor <init>(Lcy0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0/d;->g:Lcy0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcy0/d;->g:Lcy0/c;

    invoke-static {v0}, Lcy0/c$b;->a(Lcy0/c;)V

    return-void
.end method
