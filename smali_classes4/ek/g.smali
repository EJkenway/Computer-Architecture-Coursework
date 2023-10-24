.class public final synthetic Lek/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lek/h$c;

.field public final synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lek/h$c;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/g;->g:Lek/h$c;

    iput-object p2, p0, Lek/g;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lek/g;->g:Lek/h$c;

    iget-object v1, p0, Lek/g;->h:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lek/h;->a(Lek/h$c;[Ljava/lang/Object;)V

    return-void
.end method
