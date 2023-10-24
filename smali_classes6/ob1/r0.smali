.class public final synthetic Lob1/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/r0;->g:Ljava/lang/String;

    iput-object p2, p0, Lob1/r0;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lob1/r0;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lob1/r0;->g:Ljava/lang/String;

    iget-object v1, p0, Lob1/r0;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lob1/r0;->i:Z

    invoke-static {v0, v1, v2, p1}, Lob1/s0;->q1(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method
