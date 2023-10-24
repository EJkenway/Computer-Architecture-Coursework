.class public final synthetic Lgg3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3/e;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg3/e;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->d(Landroid/widget/TextView;)V

    return-void
.end method
