.class public final synthetic Lg01/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsi/a;

.field public final synthetic h:Lg01/z;


# direct methods
.method public synthetic constructor <init>(Lsi/a;Lg01/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/p;->g:Lsi/a;

    iput-object p2, p0, Lg01/p;->h:Lg01/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg01/p;->g:Lsi/a;

    iget-object v1, p0, Lg01/p;->h:Lg01/z;

    invoke-static {v0, v1}, Lg01/z;->j(Lsi/a;Lg01/z;)V

    return-void
.end method
