.class public final Lrn/e;
.super Ljava/lang/Object;
.source "Attrs.kt"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "textColor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/e;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lrn/e;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/e;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/e;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method
