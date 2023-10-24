.class public Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "WrapperExpandableListAdapter.java"


# instance fields
.field public final a:Landroid/widget/ExpandableListAdapter;

.field public final b:Landroid/util/SparseBooleanArray;


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    return p1
.end method

.method public getCombinedChildId(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/ExpandableListAdapter;->getCombinedChildId(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2}, Landroid/widget/ExpandableListAdapter;->getCombinedGroupId(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p3, :cond_1

    .line 1
    sget v0, Lfb/a;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->onGroupCollapsed(I)V

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->onGroupExpanded(I)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegocarloslima/fgelv/lib/WrapperExpandableListAdapter;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
