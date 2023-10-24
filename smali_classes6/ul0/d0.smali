.class public final synthetic Lul0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lul0/l0;

.field public final synthetic h:Lul0/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lul0/l0;Lul0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/d0;->g:Lul0/l0;

    iput-object p2, p0, Lul0/d0;->h:Lul0/a;

    iput-object p3, p0, Lul0/d0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lul0/d0;->g:Lul0/l0;

    iget-object v1, p0, Lul0/d0;->h:Lul0/a;

    iget-object v2, p0, Lul0/d0;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lul0/l0;->Z(Lul0/l0;Lul0/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
