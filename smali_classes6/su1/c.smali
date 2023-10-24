.class public final synthetic Lsu1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lpu1/b;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lpu1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1/c;->g:Lpu1/b;

    iput p2, p0, Lsu1/c;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsu1/c;->g:Lpu1/b;

    iget v1, p0, Lsu1/c;->h:I

    invoke-static {v0, v1, p1, p2}, Lsu1/e;->a(Lpu1/b;ILandroid/content/DialogInterface;I)V

    return-void
.end method
