.class public final synthetic Lyp1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llp1/a;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llp1/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/n;->g:Llp1/a;

    iput-object p2, p0, Lyp1/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyp1/n;->g:Llp1/a;

    iget-object v1, p0, Lyp1/n;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lyp1/o;->a(Llp1/a;Ljava/lang/Object;)V

    return-void
.end method
