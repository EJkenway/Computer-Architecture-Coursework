.class public final synthetic Lul0/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lul0/l0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lul0/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/w;->g:Lul0/l0;

    iput-object p2, p0, Lul0/w;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lul0/w;->g:Lul0/l0;

    iget-object v1, p0, Lul0/w;->h:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lul0/l0;->p0(Lul0/l0;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
