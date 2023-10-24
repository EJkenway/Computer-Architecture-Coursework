.class public final synthetic Lcy0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcy0/m;


# direct methods
.method public synthetic constructor <init>(Lcy0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0/l;->g:Lcy0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcy0/l;->g:Lcy0/m;

    invoke-static {v0}, Lcy0/m;->c(Lcy0/m;)V

    return-void
.end method
