.class public final synthetic Lhm0/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhm0/w;


# direct methods
.method public synthetic constructor <init>(Lhm0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0/x;->g:Lhm0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhm0/x;->g:Lhm0/w;

    invoke-static {v0}, Lhm0/w$c;->a(Lhm0/w;)V

    return-void
.end method
