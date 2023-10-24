.class public final Lat1/f$d;
.super Ljava/lang/Object;
.source "EntryPermissionContentPresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/f;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/f;


# direct methods
.method public constructor <init>(Lat1/f;)V
    .locals 0

    iput-object p1, p0, Lat1/f$d;->g:Lat1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lat1/f$d;->g:Lat1/f;

    invoke-static {p1}, Lat1/f;->a(Lat1/f;)Ldt1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldt1/d;->s1(Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lat1/f$d;->g:Lat1/f;

    const-string p2, "corporate_team"

    invoke-static {p1, p2}, Lat1/f;->c(Lat1/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
