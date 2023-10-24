.class public final synthetic Loi2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi2/c;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Loi2/c;->g:Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->H3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
